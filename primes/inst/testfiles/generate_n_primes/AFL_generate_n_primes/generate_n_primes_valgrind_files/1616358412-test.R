testlist <- list(n = 256066L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)