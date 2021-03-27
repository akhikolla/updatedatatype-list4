testlist <- list(n = 1600063728L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)