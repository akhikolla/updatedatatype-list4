testlist <- list(n = 1124073472L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)