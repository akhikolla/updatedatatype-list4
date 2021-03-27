testlist <- list(n = -16384001L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)