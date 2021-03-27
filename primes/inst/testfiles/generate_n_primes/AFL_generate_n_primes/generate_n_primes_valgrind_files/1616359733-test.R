testlist <- list(n = 62464L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)