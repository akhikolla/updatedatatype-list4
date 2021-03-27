testlist <- list(n = 1090519040L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)