testlist <- list(n = 2030043136L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)