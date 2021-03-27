testlist <- list(n = 4194314L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)