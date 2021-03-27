testlist <- list(n = -128L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)