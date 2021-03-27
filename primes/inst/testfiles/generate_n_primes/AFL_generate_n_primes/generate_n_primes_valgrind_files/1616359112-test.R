testlist <- list(n = -133165040L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)