testlist <- list(n = 203L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)