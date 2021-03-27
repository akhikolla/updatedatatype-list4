testlist <- list(n = 16853248L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)