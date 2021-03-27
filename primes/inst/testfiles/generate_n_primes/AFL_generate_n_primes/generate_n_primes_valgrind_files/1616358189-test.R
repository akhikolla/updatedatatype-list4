testlist <- list(n = 503316480L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)