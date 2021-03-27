testlist <- list(n = -2140930048L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)