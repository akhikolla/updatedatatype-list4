testlist <- list(n = -7536640L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)