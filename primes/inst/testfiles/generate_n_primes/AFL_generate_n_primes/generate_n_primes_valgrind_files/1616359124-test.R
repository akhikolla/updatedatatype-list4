testlist <- list(n = 2140569494L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)