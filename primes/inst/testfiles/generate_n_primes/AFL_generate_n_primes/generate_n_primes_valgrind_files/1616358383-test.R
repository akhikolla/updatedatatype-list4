testlist <- list(n = 11532L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)