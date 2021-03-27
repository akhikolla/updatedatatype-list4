testlist <- list(n = -63219L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)