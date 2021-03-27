testlist <- list(n = -268435457L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)