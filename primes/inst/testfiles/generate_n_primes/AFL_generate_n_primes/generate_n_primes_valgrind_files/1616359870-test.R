testlist <- list(n = 11513775L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)