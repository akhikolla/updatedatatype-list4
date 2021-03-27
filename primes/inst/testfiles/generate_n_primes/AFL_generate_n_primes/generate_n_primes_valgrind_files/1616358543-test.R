testlist <- list(n = 184590336L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)