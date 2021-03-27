testlist <- list(n = 806563859L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)