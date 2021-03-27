testlist <- list(n = 202125312L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)