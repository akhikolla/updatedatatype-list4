testlist <- list(n = 16318464L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)