testlist <- list(n = 1052672L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)