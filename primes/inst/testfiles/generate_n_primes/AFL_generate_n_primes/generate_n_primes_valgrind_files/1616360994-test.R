testlist <- list(n = -16777216L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)