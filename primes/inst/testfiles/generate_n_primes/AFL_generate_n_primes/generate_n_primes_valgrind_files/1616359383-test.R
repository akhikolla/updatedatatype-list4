testlist <- list(n = 2038302720L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)