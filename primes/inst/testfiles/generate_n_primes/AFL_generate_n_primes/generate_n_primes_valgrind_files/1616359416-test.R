testlist <- list(n = 2130378998L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)