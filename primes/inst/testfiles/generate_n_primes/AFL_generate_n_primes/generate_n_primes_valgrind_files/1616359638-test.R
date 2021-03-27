testlist <- list(n = 2465181L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)