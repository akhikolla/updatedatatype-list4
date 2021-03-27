testlist <- list(n = 16056866L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)