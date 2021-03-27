testlist <- list(n = 4194536L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)