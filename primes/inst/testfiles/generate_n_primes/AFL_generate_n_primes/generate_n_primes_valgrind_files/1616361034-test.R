testlist <- list(n = 857292825L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)