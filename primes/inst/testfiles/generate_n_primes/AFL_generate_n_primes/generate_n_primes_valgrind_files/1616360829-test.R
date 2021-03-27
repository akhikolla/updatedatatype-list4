testlist <- list(n = -235864064L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)