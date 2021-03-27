testlist <- list(n = 1965511520L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)