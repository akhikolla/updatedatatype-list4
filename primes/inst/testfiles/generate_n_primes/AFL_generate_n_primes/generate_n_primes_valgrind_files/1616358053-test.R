testlist <- list(n = 1918918752L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)