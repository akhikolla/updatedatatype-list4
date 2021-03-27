testlist <- list(n = 2139048458L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)