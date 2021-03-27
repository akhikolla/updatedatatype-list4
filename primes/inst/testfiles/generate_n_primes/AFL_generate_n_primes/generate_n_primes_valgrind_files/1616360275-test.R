testlist <- list(n = 15207707L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)