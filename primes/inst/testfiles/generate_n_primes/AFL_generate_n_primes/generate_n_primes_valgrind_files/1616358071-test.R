testlist <- list(n = 13107356L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)