testlist <- list(n = 84934656L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)