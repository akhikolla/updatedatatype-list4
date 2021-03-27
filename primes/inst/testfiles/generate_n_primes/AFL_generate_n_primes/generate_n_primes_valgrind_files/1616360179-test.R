testlist <- list(n = 1572864L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)