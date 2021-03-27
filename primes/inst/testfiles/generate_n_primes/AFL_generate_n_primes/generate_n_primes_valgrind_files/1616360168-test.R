testlist <- list(n = 606348324L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)