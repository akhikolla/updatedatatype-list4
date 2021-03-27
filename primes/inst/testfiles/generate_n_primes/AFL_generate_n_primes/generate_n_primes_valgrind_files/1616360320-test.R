testlist <- list(n = 279L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)