testlist <- list(n = 1729691916L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)