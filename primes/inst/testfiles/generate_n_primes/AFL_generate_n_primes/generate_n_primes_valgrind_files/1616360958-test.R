testlist <- list(n = 67963404L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)