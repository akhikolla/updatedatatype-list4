testlist <- list(n = 185530102L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)