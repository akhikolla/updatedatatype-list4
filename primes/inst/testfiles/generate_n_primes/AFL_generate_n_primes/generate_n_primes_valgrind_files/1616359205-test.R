testlist <- list(n = 7995648L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)