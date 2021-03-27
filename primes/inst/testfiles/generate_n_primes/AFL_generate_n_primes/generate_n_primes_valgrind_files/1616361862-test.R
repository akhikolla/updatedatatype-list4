testlist <- list(n = 1770056L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)