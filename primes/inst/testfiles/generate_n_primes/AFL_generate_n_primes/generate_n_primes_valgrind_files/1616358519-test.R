testlist <- list(n = 1325367273L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)