testlist <- list(n = 31129600L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)