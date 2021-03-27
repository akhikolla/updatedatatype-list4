testlist <- list(n = 2128609260L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)