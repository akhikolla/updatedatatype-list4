testlist <- list(n = 185528078L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)