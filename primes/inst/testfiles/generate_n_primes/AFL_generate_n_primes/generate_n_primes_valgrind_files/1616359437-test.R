testlist <- list(n = -1869574000L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)