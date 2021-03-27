testlist <- list(n = -369098753L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)