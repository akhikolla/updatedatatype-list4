testlist <- list(n = 18440192L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)