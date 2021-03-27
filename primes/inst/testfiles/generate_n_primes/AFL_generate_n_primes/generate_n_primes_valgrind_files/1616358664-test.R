testlist <- list(n = 169607168L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)