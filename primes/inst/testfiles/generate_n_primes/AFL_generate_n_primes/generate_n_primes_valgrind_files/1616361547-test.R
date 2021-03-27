testlist <- list(n = 19201535L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)