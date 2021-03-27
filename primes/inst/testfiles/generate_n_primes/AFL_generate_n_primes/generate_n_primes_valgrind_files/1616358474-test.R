testlist <- list(n = 336855040L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)