testlist <- list(n = 236525914L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)