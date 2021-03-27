testlist <- list(n = -2130640875L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)