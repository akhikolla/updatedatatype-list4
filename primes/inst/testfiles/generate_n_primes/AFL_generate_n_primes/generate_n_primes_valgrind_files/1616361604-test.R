testlist <- list(n = 16252928L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)