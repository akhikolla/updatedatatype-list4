testlist <- list(n = 537133300L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)