testlist <- list(n = 1090486272L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)