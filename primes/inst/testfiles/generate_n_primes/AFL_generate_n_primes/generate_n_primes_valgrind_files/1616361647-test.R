testlist <- list(n = 2130739149L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)