testlist <- list(n = 2560L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)