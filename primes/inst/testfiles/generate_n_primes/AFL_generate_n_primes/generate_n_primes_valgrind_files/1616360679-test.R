testlist <- list(n = 985089L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)