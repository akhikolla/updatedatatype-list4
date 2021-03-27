testlist <- list(n = 51L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)