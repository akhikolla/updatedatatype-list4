testlist <- list(n = 31026541L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)