testlist <- list(n = 2130707016L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)