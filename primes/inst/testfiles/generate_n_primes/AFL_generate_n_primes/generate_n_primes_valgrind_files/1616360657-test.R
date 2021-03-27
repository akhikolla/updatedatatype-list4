testlist <- list(n = 25229439L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)