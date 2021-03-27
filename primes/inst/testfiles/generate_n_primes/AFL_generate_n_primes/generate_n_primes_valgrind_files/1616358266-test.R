testlist <- list(n = -486539264L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)