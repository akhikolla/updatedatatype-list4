testlist <- list(n = 185469440L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)