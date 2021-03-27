testlist <- list(n = -83886240L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)