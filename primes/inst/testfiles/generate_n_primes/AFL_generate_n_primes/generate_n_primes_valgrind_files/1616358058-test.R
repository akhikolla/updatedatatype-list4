testlist <- list(n = 478212364L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)