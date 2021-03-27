testlist <- list(n = 469762304L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)