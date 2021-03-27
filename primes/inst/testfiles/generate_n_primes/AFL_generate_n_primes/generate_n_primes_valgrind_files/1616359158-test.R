testlist <- list(n = 320012288L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)