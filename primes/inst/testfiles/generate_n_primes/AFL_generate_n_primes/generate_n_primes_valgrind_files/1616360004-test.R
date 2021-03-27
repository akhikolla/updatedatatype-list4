testlist <- list(n = 131325L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)