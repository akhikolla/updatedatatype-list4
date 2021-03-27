testlist <- list(n = -233567232L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)