testlist <- list(n = 13312L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)