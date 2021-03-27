testlist <- list(n = -2130640896L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)