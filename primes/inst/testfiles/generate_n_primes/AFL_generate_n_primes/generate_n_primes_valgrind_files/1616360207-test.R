testlist <- list(n = 16386304L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)