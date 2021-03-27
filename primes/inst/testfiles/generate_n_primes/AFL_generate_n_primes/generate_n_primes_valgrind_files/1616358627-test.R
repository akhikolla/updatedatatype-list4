testlist <- list(n = 14909312L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)