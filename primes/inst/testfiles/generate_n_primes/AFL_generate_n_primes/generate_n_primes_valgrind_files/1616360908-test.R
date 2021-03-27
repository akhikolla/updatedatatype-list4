testlist <- list(n = 16842590L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)