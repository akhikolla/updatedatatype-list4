testlist <- list(n = 536931328L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)