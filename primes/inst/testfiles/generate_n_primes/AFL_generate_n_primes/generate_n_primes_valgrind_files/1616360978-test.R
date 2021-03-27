testlist <- list(n = 119552L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)