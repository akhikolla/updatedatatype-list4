testlist <- list(n = 1507328L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)