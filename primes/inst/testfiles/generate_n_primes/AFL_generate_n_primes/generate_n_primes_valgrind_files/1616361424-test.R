testlist <- list(n = 14614528L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)