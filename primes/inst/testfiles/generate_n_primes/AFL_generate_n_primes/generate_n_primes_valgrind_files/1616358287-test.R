testlist <- list(n = 16777288L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)