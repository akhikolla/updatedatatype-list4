testlist <- list(n = -1728053248L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)