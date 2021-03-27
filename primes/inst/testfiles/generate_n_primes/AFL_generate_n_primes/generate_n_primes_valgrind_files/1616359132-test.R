testlist <- list(n = 369312244L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)