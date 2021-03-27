testlist <- list(n = 1684300900L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)