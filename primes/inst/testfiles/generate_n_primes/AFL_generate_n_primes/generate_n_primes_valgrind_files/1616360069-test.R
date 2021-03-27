testlist <- list(n = 4160L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)