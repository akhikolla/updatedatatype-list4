testlist <- list(n = 1326186496L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)