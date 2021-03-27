testlist <- list(n = 187640844L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)