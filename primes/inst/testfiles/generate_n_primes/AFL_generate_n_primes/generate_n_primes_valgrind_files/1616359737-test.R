testlist <- list(n = 2130720020L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)