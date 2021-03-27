testlist <- list(n = 294846464L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)