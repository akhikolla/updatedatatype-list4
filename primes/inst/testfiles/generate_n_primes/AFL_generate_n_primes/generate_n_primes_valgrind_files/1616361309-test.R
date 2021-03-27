testlist <- list(n = 556793600L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)