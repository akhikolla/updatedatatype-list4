testlist <- list(n = 185466880L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)