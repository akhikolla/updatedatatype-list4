testlist <- list(n = 1546977280L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)