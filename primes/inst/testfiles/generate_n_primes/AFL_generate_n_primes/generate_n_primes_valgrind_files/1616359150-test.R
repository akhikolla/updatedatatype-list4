testlist <- list(n = 469696512L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)