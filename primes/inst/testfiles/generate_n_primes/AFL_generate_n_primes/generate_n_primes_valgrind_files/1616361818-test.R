testlist <- list(n = 1660952608L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)