testlist <- list(n = 2130706740L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)