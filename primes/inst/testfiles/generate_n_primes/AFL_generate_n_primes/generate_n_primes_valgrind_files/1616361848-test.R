testlist <- list(n = 133628182L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)