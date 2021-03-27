testlist <- list(n = 33561100L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)