testlist <- list(n = 276824064L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)