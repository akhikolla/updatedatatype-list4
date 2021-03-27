testlist <- list(n = 232849480L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)