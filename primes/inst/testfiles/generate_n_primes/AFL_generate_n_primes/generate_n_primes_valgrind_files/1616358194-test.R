testlist <- list(n = 6356992L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)