testlist <- list(n = 1057030144L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)