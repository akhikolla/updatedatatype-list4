testlist <- list(n = 369162751L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)