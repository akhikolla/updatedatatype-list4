testlist <- list(n = 8380672L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)