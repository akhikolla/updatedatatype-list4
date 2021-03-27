testlist <- list(n = -943259648L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)