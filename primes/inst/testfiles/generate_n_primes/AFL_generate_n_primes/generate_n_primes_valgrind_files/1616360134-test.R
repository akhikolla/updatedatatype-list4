testlist <- list(n = 520093696L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)