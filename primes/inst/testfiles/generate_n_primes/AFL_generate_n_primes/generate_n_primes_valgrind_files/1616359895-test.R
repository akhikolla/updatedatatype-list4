testlist <- list(n = -1610612736L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)