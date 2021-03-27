testlist <- list(n = 16768521L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)