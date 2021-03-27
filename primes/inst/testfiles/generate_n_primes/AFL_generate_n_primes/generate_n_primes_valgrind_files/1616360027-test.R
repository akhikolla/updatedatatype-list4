testlist <- list(n = 9828096L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)