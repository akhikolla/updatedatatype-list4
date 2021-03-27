testlist <- list(n = 1802203392L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)