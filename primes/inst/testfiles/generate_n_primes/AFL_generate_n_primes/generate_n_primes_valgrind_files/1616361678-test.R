testlist <- list(n = 1046298205L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)