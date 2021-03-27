testlist <- list(n = 16082022L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)