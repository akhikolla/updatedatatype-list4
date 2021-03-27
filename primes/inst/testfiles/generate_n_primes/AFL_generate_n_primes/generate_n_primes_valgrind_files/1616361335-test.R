testlist <- list(n = 696682118L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)