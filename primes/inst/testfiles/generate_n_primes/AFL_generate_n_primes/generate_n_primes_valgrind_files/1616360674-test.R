testlist <- list(n = 8323104L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)