testlist <- list(n = 2139031065L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)