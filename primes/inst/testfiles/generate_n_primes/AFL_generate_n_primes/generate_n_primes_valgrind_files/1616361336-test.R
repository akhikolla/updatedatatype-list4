testlist <- list(n = -32513L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)