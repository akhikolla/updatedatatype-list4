testlist <- list(n = 130285568L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)