testlist <- list(n = 13172991L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)