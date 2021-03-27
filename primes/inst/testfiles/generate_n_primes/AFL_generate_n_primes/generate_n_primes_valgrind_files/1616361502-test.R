testlist <- list(n = 1703897L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)