testlist <- list(n = -589561856L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)