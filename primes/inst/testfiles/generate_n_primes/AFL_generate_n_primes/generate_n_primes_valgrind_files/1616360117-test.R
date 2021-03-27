testlist <- list(n = 1549556828L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)