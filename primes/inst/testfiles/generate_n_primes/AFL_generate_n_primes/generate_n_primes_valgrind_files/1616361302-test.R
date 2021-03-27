testlist <- list(n = -167968768L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)