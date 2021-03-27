testlist <- list(n = 5570560L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)