testlist <- list(n = 1224736768L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)