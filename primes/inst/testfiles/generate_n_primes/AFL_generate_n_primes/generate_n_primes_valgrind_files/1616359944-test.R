testlist <- list(n = 1459617792L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)