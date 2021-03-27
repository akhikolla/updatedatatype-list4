testlist <- list(n = -2130776064L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)