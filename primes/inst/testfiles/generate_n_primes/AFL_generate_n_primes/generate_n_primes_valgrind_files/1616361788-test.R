testlist <- list(n = 1594621952L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)