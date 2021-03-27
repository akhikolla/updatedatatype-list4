testlist <- list(n = -214692119L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)