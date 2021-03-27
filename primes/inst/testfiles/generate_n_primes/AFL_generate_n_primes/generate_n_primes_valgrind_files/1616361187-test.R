testlist <- list(n = 10855845L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)