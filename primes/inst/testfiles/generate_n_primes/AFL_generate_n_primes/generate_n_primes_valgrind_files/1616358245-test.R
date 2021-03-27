testlist <- list(n = -50331542L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)