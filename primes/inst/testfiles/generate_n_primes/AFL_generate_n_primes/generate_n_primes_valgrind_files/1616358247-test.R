testlist <- list(n = -166653952L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)