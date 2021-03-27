testlist <- list(n = 1619005696L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)