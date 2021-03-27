testlist <- list(n = 286142720L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)