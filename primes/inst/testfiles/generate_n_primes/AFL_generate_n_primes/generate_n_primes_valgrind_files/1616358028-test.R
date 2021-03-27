testlist <- list(n = 16646144L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)