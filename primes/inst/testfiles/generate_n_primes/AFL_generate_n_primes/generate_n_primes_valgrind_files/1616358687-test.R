testlist <- list(n = 15418580L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)