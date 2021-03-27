testlist <- list(n = -16777217L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)