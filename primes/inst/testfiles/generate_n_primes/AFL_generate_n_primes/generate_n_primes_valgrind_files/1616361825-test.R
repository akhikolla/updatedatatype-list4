testlist <- list(n = 1639907328L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)