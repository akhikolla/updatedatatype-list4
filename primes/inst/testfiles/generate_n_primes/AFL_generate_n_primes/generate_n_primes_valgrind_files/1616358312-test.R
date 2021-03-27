testlist <- list(n = -2097152000L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)