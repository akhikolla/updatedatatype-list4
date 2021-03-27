testlist <- list(n = 3997696L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)