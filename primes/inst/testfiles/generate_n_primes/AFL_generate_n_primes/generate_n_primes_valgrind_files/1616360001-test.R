testlist <- list(n = 13312000L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)