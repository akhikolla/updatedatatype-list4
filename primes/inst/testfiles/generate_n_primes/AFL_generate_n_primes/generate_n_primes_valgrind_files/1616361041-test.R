testlist <- list(n = 269488144L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)