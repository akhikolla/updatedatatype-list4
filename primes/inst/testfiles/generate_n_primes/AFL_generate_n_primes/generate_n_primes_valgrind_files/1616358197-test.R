testlist <- list(n = 243207180L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)