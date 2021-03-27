testlist <- list(n = 1895825410L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)