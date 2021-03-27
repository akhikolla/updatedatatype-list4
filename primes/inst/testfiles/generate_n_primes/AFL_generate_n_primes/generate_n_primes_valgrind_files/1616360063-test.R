testlist <- list(n = 1862270976L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)