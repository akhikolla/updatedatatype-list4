testlist <- list(n = -2147483392L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)