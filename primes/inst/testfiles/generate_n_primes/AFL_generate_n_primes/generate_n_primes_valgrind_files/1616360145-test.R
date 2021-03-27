testlist <- list(n = 16441088L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)