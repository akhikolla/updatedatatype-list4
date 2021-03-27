testlist <- list(n = 536870928L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)