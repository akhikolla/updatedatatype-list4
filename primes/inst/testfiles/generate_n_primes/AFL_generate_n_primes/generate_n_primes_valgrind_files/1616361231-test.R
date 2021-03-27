testlist <- list(n = -486604532L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)