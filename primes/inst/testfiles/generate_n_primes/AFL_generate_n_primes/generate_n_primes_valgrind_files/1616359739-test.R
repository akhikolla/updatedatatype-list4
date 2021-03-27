testlist <- list(n = 2147418128L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)