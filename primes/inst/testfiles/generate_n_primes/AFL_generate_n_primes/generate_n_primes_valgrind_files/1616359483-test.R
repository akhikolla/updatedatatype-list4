testlist <- list(n = -2137030656L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)