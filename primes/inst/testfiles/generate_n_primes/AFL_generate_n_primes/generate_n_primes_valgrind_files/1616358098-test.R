testlist <- list(n = 8414436L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)