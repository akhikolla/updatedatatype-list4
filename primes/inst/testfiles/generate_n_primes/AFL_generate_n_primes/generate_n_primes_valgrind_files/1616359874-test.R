testlist <- list(n = -670168564L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)