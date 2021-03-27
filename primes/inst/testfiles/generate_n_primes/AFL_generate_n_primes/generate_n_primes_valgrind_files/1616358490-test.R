testlist <- list(n = 12263168L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)