testlist <- list(n = 471604252L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)