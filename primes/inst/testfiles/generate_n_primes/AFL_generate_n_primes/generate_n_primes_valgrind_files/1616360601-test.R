testlist <- list(n = 596574224L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)