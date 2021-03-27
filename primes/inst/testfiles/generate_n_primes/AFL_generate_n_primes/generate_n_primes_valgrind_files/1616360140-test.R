testlist <- list(n = 16383472L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)