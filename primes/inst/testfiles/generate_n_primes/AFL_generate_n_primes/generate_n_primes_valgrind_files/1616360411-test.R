testlist <- list(n = -8320768L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)