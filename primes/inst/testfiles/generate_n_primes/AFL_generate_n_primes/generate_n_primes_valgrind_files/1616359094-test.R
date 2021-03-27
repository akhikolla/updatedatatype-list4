testlist <- list(n = 387389207L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)