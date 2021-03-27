testlist <- list(n = 1953789044L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)