testlist <- list(n = 1048352L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)