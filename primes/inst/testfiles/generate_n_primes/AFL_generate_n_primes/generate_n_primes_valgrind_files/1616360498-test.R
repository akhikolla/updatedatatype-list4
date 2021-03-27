testlist <- list(n = 1900085375L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)