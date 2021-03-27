testlist <- list(n = 303194624L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)