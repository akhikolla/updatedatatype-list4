testlist <- list(n = 437157904L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)