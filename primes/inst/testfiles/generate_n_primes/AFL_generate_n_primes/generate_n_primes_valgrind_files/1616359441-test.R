testlist <- list(n = 421068800L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)