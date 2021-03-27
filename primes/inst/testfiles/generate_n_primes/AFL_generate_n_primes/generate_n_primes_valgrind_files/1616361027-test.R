testlist <- list(n = 763395840L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)