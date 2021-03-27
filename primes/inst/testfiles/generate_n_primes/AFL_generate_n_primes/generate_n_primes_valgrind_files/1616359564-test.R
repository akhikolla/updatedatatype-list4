testlist <- list(n = 6881241L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)