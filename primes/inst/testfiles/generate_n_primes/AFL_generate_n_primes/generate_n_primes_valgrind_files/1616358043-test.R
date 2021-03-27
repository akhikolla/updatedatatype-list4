testlist <- list(n = -32640L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)