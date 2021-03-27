testlist <- list(n = 1811939328L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)