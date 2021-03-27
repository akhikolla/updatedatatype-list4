testlist <- list(n = 379033366L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)