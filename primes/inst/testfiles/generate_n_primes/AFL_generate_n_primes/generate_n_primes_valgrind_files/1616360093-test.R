testlist <- list(n = 67108864L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)