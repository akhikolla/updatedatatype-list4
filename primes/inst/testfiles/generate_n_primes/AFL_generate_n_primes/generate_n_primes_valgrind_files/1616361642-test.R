testlist <- list(n = 268468221L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)