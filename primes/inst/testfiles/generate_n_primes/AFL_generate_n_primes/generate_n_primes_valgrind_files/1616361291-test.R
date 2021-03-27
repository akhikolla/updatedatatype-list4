testlist <- list(n = -196608L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)