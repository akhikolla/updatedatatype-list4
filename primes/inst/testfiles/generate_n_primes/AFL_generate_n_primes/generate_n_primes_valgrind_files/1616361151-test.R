testlist <- list(n = 183175723L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)