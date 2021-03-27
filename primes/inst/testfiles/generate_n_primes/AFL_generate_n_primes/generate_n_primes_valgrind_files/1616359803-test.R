testlist <- list(n = 218959117L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)