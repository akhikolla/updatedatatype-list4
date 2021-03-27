testlist <- list(n = 8452864L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)