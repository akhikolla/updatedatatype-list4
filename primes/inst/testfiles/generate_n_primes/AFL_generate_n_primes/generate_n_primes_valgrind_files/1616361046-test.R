testlist <- list(n = 2029379172L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)