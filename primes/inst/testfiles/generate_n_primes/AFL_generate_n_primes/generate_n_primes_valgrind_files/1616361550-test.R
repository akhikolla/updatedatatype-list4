testlist <- list(n = 342758510L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)