testlist <- list(n = 219880219L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)