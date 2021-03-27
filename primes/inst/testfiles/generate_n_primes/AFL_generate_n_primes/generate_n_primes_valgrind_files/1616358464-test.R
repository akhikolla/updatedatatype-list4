testlist <- list(n = 200412172L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)