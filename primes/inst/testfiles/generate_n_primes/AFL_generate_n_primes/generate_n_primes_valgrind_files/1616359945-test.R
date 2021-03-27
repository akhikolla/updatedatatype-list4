testlist <- list(n = 2054847098L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)