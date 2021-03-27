testlist <- list(n = 553648113L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)