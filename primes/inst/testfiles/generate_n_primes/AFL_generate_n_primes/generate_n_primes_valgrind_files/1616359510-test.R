testlist <- list(n = -1987471223L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)