testlist <- list(n = 1633771873L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)