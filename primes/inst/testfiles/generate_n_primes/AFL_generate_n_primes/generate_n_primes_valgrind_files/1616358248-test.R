testlist <- list(n = 4101L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)