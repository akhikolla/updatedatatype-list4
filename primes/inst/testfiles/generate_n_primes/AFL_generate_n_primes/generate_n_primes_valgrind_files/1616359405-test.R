testlist <- list(n = 218038407L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)