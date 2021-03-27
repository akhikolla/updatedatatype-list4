testlist <- list(n = 2130738944L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)