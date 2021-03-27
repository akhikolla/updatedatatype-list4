testlist <- list(n = 1034354694L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)