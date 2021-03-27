testlist <- list(n = 1828716608L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)