testlist <- list(n = 185475840L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)