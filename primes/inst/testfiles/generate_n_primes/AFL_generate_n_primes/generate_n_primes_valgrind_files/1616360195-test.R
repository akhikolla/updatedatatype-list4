testlist <- list(n = 8342528L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)