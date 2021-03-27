testlist <- list(n = -32769L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)