testlist <- list(n = 51832598L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)