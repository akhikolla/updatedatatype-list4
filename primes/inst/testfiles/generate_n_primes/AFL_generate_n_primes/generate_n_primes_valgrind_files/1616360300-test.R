testlist <- list(n = 16L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)