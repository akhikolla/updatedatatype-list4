testlist <- list(n = -243L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)