testlist <- list(n = -874250240L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)