testlist <- list(n = 285081600L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)