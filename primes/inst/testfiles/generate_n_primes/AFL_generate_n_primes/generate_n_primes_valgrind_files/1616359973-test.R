testlist <- list(n = 1107359232L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)