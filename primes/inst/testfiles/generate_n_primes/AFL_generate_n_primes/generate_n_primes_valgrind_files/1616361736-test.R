testlist <- list(n = 15729640L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)