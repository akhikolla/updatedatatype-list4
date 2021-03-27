testlist <- list(n = 1962934272L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)