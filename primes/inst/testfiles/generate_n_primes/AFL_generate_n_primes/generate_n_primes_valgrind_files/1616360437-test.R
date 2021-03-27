testlist <- list(n = 1572888L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)