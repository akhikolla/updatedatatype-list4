testlist <- list(n = 1946157056L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)