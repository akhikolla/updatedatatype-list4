testlist <- list(n = -150208512L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)