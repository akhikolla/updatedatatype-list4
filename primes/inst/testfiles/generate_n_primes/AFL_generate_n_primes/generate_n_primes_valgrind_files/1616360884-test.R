testlist <- list(n = -33058L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)