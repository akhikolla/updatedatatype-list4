testlist <- list(n = 286228497L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)