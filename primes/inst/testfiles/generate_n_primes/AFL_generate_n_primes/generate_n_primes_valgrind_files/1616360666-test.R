testlist <- list(n = 295805345L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)