testlist <- list(n = 208826994L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)