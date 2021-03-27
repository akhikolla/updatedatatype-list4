testlist <- list(n = 184886551L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)