testlist <- list(n = 188743680L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)