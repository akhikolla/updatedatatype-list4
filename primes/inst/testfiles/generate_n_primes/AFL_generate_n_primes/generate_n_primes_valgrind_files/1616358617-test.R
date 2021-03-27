testlist <- list(n = 2046820352L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)