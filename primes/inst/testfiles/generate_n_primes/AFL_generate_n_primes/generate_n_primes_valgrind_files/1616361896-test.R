testlist <- list(n = 12299798L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)