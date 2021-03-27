testlist <- list(n = 2188307L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)