testlist <- list(n = 1442993667L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)