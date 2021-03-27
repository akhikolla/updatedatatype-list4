testlist <- list(n = 1583480832L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)