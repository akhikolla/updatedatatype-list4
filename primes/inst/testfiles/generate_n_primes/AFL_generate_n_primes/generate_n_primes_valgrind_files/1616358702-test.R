testlist <- list(n = 185532377L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)