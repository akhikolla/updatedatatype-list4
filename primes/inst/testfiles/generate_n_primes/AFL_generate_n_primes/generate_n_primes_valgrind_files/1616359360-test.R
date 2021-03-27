testlist <- list(n = 83887884L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)