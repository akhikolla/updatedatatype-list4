testlist <- list(n = 4258664L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)