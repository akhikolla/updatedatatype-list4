testlist <- list(n = -1342005248L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)