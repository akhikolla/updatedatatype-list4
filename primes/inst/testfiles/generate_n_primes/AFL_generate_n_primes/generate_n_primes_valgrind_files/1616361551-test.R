testlist <- list(n = 2097280L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)