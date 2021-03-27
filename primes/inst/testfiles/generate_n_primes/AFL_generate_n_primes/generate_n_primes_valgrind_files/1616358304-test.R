testlist <- list(n = 18816799L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)