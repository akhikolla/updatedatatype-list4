testlist <- list(n = 117440512L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)