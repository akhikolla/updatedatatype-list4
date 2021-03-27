testlist <- list(n = 2130708992L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)