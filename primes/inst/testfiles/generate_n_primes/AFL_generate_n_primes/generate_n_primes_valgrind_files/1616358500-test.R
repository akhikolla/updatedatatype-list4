testlist <- list(n = 185273099L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)