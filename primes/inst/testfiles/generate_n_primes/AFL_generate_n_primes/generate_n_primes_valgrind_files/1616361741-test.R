testlist <- list(n = -32634356L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)