testlist <- list(n = -2146434840L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)