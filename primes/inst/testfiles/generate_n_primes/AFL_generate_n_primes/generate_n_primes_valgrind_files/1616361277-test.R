testlist <- list(n = -131841L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)