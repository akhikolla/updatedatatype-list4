testlist <- list(n = 2146758657L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)