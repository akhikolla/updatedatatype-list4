testlist <- list(n = -2139095040L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)