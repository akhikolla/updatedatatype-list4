testlist <- list(n = 1820L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)