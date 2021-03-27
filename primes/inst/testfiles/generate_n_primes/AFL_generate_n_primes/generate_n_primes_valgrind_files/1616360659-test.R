testlist <- list(n = 61469L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)