testlist <- list(n = 15859417L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)