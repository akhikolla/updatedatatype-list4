testlist <- list(n = 1271332992L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)