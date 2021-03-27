testlist <- list(n = 16703232L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)