testlist <- list(n = -2145845176L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)