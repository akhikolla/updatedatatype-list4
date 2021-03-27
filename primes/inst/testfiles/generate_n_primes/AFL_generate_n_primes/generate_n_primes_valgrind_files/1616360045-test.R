testlist <- list(n = 1977344L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)