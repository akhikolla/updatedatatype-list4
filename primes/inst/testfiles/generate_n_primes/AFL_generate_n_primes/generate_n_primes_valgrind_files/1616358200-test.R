testlist <- list(n = 285871104L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)