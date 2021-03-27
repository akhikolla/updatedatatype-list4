testlist <- list(n = 1364131840L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)