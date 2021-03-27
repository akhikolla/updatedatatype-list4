testlist <- list(n = 503973122L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)