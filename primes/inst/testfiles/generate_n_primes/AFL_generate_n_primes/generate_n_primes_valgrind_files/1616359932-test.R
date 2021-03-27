testlist <- list(n = 8192L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)