testlist <- list(n = -145L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)