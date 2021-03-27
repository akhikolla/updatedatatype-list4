testlist <- list(n = 20971520L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)