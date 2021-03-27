testlist <- list(n = -112001024L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)