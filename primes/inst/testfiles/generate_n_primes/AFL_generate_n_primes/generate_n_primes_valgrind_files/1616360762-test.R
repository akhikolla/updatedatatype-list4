testlist <- list(n = 0L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)