testlist <- list(n = 2134654012L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)