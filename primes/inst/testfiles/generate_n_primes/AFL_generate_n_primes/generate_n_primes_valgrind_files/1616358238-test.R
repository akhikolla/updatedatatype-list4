testlist <- list(n = 6553600L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)