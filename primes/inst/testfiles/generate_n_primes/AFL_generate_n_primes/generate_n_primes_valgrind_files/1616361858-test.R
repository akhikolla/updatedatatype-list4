testlist <- list(n = 3618615L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)