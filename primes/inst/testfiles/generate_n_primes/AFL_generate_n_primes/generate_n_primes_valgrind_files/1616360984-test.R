testlist <- list(n = 2130969600L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)