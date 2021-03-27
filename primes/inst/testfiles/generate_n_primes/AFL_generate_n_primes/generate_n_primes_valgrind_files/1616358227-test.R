testlist <- list(n = 14815248L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)