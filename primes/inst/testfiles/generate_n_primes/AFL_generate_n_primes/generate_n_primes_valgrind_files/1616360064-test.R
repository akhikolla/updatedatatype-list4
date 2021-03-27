testlist <- list(n = 13092807L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)