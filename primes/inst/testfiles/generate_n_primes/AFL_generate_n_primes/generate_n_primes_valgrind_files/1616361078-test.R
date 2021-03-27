testlist <- list(n = 2130768778L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)