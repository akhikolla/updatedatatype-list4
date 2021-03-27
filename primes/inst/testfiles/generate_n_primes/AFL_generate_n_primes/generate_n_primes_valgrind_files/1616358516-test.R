testlist <- list(n = 1418155142L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)