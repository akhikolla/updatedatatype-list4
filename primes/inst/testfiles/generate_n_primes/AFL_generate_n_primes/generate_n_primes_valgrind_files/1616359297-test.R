testlist <- list(n = 521L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)