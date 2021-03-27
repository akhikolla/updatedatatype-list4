testlist <- list(n = 262144L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)