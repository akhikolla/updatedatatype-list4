testlist <- list(n = 386471689L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)