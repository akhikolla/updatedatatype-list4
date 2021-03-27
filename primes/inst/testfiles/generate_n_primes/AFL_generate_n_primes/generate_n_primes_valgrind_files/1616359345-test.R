testlist <- list(n = 1511524103L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)