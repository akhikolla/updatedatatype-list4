testlist <- list(n = 319848512L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)