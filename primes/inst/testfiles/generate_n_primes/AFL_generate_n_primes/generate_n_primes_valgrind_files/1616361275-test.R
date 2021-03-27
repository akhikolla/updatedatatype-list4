testlist <- list(n = 2132354542L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)