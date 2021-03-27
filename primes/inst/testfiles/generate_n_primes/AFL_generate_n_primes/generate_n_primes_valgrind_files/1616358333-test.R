testlist <- list(n = 756809728L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)