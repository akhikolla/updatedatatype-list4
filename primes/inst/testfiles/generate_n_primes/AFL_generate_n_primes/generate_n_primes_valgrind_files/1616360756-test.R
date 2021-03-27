testlist <- list(n = 335544320L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)