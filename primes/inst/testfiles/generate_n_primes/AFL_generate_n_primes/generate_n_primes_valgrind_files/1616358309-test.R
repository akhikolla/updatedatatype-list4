testlist <- list(n = 1701602661L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)