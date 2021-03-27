testlist <- list(n = 1627389952L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)