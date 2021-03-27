testlist <- list(n = 1081344L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)