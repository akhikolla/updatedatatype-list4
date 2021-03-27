testlist <- list(n = 278069248L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)