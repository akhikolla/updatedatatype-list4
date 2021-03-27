testlist <- list(n = 505293312L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)