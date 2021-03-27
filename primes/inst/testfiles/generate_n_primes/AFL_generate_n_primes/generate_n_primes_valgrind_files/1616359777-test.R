testlist <- list(n = 1543503872L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)