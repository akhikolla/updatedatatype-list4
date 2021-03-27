testlist <- list(n = 117397386L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)