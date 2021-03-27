testlist <- list(n = -130875136L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)