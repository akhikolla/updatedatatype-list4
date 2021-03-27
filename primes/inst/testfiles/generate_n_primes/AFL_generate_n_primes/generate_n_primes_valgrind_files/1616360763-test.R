testlist <- list(n = -219873306L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)