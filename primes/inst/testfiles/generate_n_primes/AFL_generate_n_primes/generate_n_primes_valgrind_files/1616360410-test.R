testlist <- list(n = 484302301L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)