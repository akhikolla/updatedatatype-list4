testlist <- list(n = -83886080L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)