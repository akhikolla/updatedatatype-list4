testlist <- list(n = 15470572L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)