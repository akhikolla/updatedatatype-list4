testlist <- list(n = -268435456L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)