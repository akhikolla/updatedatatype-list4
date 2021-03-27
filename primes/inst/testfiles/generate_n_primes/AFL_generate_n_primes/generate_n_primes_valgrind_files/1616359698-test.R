testlist <- list(n = 2132352729L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)