testlist <- list(n = 14029056L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)