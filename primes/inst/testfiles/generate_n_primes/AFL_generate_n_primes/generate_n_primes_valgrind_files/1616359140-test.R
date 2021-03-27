testlist <- list(n = -2145845248L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)