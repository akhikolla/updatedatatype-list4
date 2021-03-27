testlist <- list(n = 373313024L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)