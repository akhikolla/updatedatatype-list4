testlist <- list(n = 100L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)