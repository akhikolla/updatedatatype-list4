testlist <- list(n = -301989888L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)