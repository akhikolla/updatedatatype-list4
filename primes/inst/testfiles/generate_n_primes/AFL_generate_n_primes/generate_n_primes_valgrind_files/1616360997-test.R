testlist <- list(n = 278462464L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)