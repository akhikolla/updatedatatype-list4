testlist <- list(n = 1077739520L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)