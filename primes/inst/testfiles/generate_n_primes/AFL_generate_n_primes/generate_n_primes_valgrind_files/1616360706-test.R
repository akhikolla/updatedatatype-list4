testlist <- list(n = 1587740544L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)