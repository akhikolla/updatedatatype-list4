testlist <- list(n = -922746880L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)