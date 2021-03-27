testlist <- list(n = -242L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)