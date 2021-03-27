testlist <- list(n = 16777087L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)