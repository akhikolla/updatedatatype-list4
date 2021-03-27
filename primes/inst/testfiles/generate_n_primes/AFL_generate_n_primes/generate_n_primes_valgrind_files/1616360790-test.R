testlist <- list(n = 1466855022L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)