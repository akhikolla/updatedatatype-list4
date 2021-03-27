testlist <- list(n = 334692096L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)