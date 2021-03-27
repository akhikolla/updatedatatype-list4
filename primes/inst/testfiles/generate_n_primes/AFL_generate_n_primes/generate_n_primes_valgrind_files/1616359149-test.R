testlist <- list(n = 218922764L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)