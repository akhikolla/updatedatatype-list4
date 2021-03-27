testlist <- list(n = -2054847099L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)