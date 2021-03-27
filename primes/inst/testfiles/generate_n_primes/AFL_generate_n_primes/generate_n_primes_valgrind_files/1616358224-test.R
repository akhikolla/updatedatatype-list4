testlist <- list(n = 587267866L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)