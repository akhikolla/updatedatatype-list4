testlist <- list(n = 16810003L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)