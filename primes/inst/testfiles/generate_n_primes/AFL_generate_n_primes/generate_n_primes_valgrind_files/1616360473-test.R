testlist <- list(n = 302970123L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)