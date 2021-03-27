testlist <- list(n = 67628288L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)