testlist <- list(n = 976894522L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)