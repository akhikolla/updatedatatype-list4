testlist <- list(n = 15599872L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)