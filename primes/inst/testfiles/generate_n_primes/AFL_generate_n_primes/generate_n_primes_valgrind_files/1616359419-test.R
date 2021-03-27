testlist <- list(n = 1090453759L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)