testlist <- list(n = 8328960L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)