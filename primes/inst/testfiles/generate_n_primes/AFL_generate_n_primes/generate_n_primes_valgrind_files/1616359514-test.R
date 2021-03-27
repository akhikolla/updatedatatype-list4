testlist <- list(n = -101122048L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)