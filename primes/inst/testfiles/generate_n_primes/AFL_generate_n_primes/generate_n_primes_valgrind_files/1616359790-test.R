testlist <- list(n = 1694498816L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)