testlist <- list(n = 184614916L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)