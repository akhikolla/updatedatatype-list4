testlist <- list(n = 1996194007L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)