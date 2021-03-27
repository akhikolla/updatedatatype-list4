testlist <- list(n = 16737440L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)