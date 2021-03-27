testlist <- list(n = 3684408L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)