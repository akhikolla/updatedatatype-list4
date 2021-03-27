testlist <- list(n = 1392508928L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)