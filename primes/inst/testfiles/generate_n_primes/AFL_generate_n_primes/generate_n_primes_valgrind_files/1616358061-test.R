testlist <- list(n = 4096L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)