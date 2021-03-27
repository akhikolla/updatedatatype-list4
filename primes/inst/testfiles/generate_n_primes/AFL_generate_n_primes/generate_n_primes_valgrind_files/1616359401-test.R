testlist <- list(n = 1629028416L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)