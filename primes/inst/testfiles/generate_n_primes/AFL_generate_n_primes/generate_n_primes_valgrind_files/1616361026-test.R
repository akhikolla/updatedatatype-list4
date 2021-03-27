testlist <- list(n = 607006282L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)