testlist <- list(n = -497025024L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)