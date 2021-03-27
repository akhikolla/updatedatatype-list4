testlist <- list(n = 1048826L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)