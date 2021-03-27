testlist <- list(n = 33554435L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)