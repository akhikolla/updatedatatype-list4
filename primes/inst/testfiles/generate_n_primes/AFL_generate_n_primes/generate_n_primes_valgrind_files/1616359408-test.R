testlist <- list(n = 1499004928L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)