testlist <- list(n = 127L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)