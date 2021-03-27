testlist <- list(n = 2105475072L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)