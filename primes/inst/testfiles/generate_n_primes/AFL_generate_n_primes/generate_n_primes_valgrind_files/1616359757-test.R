testlist <- list(n = 1728055911L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)