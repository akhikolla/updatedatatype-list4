testlist <- list(n = -101119153L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)