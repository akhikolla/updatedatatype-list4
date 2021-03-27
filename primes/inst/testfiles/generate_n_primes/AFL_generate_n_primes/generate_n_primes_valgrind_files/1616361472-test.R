testlist <- list(n = 519580357L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)