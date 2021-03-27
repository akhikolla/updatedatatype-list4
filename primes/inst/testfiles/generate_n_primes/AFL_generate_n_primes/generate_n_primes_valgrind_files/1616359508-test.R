testlist <- list(n = 16772608L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)