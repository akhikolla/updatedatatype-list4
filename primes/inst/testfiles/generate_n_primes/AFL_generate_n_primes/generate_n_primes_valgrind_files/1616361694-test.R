testlist <- list(n = 1000L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)