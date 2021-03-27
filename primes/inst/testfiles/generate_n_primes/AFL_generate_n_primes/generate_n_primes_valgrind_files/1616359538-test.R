testlist <- list(n = 134L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)