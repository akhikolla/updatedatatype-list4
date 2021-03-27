testlist <- list(n = 185469641L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)