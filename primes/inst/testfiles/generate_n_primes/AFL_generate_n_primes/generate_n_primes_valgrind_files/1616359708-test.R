testlist <- list(n = 2132348895L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)