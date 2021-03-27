testlist <- list(n = 4217856L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)