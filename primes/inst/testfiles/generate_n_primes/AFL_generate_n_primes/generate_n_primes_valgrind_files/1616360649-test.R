testlist <- list(n = 889140249L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)