testlist <- list(n = 1610874880L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)