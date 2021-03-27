testlist <- list(n = 6629632L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)