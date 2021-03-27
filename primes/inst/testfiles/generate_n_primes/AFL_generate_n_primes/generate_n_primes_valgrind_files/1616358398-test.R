testlist <- list(n = 17039488L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)