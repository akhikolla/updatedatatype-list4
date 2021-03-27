testlist <- list(n = -10222122L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)