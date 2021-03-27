testlist <- list(n = 351530991L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)