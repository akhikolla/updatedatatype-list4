testlist <- list(n = 8717312L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)