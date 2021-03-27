testlist <- list(n = 186712064L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)