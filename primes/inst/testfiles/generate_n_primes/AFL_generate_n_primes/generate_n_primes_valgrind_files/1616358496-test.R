testlist <- list(n = 1677787136L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)