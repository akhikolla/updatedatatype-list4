testlist <- list(n = 285209872L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)