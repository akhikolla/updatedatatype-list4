testlist <- list(n = 14876390L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)