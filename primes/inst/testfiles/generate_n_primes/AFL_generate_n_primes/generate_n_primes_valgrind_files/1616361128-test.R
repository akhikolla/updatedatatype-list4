testlist <- list(n = 16121855L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)