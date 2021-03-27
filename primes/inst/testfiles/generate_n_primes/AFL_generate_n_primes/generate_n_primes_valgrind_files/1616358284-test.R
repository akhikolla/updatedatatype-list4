testlist <- list(n = 553615136L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)