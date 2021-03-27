testlist <- list(n = -16776192L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)