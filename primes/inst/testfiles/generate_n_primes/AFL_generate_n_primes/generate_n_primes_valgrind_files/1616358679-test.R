testlist <- list(n = 1696468492L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)