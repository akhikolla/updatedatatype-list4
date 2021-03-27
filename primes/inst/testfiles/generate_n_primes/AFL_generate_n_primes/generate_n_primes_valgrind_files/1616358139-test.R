testlist <- list(n = 196674048L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)