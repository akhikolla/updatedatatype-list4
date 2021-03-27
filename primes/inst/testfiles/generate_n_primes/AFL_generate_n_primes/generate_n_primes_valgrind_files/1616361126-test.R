testlist <- list(n = 16704751L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)