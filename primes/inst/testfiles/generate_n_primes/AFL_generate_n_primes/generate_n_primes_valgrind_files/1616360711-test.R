testlist <- list(n = 126L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)