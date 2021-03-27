testlist <- list(n = 15079180L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)