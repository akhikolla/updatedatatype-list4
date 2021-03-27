testlist <- list(n = -50463239L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)