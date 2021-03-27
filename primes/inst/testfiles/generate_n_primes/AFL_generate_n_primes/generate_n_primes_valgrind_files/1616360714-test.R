testlist <- list(n = 10289152L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)