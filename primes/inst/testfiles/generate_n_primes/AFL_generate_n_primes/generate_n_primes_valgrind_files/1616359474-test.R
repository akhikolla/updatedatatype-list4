testlist <- list(n = 3072L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)