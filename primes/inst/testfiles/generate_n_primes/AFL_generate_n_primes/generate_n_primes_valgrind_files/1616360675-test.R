testlist <- list(n = 1484783592L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)