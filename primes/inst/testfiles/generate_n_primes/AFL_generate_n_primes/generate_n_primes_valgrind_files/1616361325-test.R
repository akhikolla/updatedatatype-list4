testlist <- list(n = 917576L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)