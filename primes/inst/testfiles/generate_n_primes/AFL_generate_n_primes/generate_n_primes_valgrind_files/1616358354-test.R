testlist <- list(n = 221709312L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)