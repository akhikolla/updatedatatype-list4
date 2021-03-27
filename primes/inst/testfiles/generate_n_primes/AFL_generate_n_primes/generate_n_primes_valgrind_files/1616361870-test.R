testlist <- list(n = 1325400136L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)