testlist <- list(n = 1912537471L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)