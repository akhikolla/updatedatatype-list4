testlist <- list(n = -455147264L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)