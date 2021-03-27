testlist <- list(n = 16777316L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)