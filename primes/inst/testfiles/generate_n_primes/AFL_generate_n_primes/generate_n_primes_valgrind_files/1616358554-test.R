testlist <- list(n = 1442775040L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)