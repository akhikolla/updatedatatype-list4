testlist <- list(n = 1820335872L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)