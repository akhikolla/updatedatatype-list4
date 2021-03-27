testlist <- list(n = 218103880L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)