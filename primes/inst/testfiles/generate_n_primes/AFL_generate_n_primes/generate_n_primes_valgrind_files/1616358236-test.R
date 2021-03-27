testlist <- list(n = 1920231554L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)