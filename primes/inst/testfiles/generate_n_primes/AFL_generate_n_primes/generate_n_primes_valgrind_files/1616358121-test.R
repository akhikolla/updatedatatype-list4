testlist <- list(n = 436208640L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)