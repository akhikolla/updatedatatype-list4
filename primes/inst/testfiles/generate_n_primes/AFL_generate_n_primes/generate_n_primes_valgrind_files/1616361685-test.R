testlist <- list(n = 1769433L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)