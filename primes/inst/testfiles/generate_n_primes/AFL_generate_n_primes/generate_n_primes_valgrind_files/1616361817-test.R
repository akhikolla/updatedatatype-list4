testlist <- list(n = -169943330L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)