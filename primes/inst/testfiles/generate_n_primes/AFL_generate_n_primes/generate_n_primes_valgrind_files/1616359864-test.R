testlist <- list(n = -2113271264L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)