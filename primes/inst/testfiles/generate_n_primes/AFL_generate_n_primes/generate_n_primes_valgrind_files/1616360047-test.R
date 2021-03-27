testlist <- list(n = -1903296512L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)