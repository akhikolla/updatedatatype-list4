testlist <- list(n = 251658240L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)