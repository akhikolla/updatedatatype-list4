testlist <- list(n = -83034112L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)