testlist <- list(n = 188746250L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)