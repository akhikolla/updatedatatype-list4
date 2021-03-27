testlist <- list(n = 1638400L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)