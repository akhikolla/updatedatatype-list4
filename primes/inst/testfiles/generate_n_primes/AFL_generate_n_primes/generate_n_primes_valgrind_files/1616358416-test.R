testlist <- list(n = 1159596556L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)