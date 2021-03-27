testlist <- list(n = 2030108672L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)