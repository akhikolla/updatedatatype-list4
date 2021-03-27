testlist <- list(n = 909521664L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)