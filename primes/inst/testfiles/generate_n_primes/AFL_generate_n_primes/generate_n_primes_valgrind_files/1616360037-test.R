testlist <- list(n = 33555461L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)