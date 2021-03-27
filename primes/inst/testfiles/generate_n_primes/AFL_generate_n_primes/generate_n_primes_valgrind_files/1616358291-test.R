testlist <- list(n = 184572928L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)