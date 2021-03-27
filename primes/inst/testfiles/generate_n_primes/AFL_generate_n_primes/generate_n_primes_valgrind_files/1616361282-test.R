testlist <- list(n = -60817408L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)