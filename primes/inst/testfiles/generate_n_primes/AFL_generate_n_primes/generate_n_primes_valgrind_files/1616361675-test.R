testlist <- list(n = 16187392L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)