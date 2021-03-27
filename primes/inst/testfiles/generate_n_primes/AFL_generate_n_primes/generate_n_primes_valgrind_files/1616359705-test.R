testlist <- list(n = 5632L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)