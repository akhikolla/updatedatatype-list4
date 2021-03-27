testlist <- list(n = 687865888L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)