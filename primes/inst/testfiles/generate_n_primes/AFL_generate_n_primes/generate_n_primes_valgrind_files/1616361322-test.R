testlist <- list(n = 741081088L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)