testlist <- list(n = -235802127L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)