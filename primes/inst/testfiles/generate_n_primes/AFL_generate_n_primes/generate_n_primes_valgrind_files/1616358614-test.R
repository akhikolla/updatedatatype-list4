testlist <- list(n = 335681538L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)