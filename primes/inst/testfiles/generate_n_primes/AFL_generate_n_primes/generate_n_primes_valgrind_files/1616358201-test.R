testlist <- list(n = 39394306L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)