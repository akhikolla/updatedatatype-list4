testlist <- list(n = 268435711L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)