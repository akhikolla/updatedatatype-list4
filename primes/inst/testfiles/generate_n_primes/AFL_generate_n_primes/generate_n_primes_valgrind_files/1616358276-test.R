testlist <- list(n = 1694433280L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)