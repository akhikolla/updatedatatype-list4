testlist <- list(n = 2097152L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)