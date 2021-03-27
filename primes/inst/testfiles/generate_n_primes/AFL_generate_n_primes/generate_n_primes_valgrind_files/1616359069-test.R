testlist <- list(n = 16773130L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)