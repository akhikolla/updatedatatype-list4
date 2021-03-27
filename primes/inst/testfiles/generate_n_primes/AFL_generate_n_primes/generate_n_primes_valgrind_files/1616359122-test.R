testlist <- list(n = -2130706433L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)