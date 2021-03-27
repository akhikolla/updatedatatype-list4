testlist <- list(n = 1308623122L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)