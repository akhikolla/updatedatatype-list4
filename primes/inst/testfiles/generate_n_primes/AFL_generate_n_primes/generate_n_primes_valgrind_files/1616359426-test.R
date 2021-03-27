testlist <- list(n = -182452224L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)