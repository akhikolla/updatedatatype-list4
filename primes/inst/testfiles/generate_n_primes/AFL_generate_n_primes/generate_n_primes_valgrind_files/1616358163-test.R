testlist <- list(n = 54394880L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)