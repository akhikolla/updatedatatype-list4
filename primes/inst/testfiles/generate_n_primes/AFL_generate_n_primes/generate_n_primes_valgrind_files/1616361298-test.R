testlist <- list(n = 1912602751L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)