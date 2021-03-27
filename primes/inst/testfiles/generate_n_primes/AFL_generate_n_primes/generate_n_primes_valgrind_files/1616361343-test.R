testlist <- list(n = -16843010L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)