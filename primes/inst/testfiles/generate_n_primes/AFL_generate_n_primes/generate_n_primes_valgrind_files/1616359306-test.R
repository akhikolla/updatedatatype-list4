testlist <- list(n = -2139528189L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)