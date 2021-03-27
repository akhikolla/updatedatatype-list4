testlist <- list(n = 256245760L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)