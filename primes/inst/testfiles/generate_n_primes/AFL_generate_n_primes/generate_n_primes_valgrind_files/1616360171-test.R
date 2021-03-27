testlist <- list(n = -201326592L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)