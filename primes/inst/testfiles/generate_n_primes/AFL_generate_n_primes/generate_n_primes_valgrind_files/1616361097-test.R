testlist <- list(n = 2129461248L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)