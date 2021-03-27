testlist <- list(n = 6817280L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)