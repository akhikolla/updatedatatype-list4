testlist <- list(n = 437127692L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)