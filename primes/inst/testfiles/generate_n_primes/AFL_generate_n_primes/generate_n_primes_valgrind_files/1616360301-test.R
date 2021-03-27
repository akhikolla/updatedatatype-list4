testlist <- list(n = 2146697288L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)