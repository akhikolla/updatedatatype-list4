testlist <- list(n = -456213L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)