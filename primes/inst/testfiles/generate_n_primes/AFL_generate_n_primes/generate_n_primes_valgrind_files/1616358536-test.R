testlist <- list(n = 1954249595L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)