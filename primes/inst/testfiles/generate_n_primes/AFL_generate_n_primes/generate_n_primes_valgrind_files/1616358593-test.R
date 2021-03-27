testlist <- list(n = 16737305L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)