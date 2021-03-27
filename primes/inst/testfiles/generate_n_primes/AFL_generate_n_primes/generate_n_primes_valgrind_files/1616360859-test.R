testlist <- list(n = -2063597568L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)