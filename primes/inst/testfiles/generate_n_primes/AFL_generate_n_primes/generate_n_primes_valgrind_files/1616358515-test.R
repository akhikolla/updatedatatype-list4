testlist <- list(n = 1075840229L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)