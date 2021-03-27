testlist <- list(n = 8716288L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)