testlist <- list(n = 1953487104L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)