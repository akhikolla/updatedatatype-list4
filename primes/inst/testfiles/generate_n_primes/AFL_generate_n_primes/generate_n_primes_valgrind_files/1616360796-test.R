testlist <- list(n = 16805153L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)