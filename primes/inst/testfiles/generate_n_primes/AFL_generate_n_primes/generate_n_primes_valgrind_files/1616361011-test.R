testlist <- list(n = 1660944384L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)