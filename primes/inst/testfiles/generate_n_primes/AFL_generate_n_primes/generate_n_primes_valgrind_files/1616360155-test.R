testlist <- list(n = 406880000L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)