testlist <- list(n = 2130772225L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)