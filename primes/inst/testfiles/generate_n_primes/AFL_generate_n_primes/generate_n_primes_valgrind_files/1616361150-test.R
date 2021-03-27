testlist <- list(n = 1936949248L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)