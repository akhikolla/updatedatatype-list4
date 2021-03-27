testlist <- list(n = 1179010630L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)