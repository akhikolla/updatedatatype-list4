testlist <- list(n = 1644825L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)