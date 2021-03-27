testlist <- list(n = -8391408L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)