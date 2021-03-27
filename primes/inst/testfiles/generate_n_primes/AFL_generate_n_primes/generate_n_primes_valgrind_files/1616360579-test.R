testlist <- list(n = 16648704L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)