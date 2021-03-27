testlist <- list(n = 570425344L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)