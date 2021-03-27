testlist <- list(n = 34799616L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)