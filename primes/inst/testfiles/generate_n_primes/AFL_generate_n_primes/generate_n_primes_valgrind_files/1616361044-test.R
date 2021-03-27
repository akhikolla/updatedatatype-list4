testlist <- list(n = 421075225L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)