testlist <- list(n = 1073745920L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)