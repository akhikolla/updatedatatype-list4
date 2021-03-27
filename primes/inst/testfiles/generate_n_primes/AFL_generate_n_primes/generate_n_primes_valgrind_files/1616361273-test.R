testlist <- list(n = 437918234L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)