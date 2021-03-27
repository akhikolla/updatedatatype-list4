testlist <- list(n = 376796529L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)