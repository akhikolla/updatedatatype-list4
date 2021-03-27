testlist <- list(n = -5655L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)