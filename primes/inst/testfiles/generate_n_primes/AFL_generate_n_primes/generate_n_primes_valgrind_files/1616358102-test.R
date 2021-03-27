testlist <- list(n = 10059903L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)