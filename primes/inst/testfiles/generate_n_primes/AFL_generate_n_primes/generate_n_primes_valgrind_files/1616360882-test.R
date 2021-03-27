testlist <- list(n = 2050561L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)