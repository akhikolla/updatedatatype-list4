testlist <- list(n = -218973454L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)