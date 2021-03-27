testlist <- list(n = 273350656L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)