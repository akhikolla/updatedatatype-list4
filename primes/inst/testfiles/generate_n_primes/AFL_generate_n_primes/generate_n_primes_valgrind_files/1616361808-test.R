testlist <- list(n = 8355711L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)