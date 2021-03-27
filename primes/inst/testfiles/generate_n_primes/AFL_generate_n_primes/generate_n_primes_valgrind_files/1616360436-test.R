testlist <- list(n = 186719232L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)