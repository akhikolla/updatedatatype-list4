testlist <- list(n = -50944L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)