testlist <- list(n = -232652544L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)