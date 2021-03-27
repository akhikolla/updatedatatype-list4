testlist <- list(n = 2130772223L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)