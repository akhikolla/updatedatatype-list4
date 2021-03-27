testlist <- list(n = 2130706688L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)