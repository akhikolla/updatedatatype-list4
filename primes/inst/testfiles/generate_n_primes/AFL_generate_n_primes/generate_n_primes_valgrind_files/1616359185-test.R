testlist <- list(n = 369237537L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)