testlist <- list(n = 16384000L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)