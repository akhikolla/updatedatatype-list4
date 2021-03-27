testlist <- list(n = 2132377471L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)