testlist <- list(n = 1114112L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)