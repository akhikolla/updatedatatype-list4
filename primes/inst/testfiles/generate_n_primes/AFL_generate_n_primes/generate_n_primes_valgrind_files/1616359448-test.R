testlist <- list(n = 720640L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)