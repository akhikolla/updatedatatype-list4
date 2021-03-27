testlist <- list(n = 196655104L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)