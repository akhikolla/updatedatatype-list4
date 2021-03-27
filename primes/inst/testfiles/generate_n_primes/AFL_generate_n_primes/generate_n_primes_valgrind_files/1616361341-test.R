testlist <- list(n = 31588607L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)