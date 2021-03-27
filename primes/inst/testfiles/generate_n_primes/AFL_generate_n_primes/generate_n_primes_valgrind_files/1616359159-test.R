testlist <- list(n = 1074987107L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)