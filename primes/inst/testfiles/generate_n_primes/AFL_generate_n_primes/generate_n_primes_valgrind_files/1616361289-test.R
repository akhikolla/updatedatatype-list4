testlist <- list(n = 176391043L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)