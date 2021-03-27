testlist <- list(n = 436207616L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)