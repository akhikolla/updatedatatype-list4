testlist <- list(n = 32512L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)