testlist <- list(n = 50266112L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)