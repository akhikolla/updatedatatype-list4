testlist <- list(n = -2112159745L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)