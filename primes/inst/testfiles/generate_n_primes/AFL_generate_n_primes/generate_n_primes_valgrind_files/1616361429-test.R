testlist <- list(n = 16642295L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)