testlist <- list(n = 14027276L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)