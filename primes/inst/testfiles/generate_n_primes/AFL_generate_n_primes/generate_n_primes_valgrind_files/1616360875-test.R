testlist <- list(n = -192L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)