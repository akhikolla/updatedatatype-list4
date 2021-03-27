testlist <- list(n = 2137390811L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)