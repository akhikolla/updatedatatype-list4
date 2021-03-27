testlist <- list(n = 484638801L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)