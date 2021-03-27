testlist <- list(n = -2144665600L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)