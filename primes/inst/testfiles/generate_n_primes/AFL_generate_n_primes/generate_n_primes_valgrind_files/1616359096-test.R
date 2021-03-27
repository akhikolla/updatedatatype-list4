testlist <- list(n = 2097177L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)