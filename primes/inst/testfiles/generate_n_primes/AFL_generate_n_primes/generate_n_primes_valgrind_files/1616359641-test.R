testlist <- list(n = 437914624L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)