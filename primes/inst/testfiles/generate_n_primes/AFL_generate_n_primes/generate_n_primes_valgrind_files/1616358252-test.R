testlist <- list(n = 16511743L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)