testlist <- list(n = 16770320L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)