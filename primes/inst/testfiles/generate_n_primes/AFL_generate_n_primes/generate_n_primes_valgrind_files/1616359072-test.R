testlist <- list(n = 20480L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)