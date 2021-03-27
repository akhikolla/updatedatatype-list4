testlist <- list(n = 318701568L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)