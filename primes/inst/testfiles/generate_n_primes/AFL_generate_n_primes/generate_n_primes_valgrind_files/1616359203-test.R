testlist <- list(n = 15663129L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)