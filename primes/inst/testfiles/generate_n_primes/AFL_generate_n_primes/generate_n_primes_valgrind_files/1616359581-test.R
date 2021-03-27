testlist <- list(n = 2137219939L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)