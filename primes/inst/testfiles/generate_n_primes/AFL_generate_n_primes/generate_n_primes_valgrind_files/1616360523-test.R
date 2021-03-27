testlist <- list(n = 1090453556L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)