testlist <- list(n = 63232L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)