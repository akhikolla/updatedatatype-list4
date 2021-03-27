testlist <- list(n = 15892436L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)