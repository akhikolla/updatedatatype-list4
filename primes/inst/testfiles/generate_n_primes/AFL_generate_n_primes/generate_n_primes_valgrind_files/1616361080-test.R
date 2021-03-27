testlist <- list(n = -134217728L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)