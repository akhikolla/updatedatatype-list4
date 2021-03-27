testlist <- list(n = 512L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)