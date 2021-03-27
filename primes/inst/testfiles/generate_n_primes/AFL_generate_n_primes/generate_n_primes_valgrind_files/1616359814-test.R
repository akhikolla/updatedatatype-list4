testlist <- list(n = 1786729729L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)