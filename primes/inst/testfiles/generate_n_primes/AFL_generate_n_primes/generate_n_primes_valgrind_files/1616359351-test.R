testlist <- list(n = 2132361433L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)