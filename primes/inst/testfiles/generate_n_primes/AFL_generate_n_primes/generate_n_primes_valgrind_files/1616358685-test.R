testlist <- list(n = 186122240L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)