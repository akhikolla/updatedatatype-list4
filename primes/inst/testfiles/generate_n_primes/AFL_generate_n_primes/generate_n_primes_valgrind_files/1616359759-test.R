testlist <- list(n = 1869573999L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)