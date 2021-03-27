testlist <- list(n = 1509949440L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)