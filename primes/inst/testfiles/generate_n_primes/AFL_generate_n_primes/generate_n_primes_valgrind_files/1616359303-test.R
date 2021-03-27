testlist <- list(n = 187632128L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)