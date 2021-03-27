testlist <- list(n = 405078016L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)