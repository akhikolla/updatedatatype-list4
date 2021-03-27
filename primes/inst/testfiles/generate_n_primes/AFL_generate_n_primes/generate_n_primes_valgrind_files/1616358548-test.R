testlist <- list(n = 33553419L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)