testlist <- list(n = -218071040L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)