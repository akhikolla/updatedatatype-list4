testlist <- list(n = 1207959624L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)