testlist <- list(n = -2043404242L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)