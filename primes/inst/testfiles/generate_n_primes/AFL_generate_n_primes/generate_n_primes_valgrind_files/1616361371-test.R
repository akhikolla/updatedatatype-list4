testlist <- list(n = 1082064968L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)