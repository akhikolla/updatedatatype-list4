testlist <- list(n = 167837696L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)