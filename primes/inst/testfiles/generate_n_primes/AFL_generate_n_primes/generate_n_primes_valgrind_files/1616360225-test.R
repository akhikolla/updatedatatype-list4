testlist <- list(n = -129L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)