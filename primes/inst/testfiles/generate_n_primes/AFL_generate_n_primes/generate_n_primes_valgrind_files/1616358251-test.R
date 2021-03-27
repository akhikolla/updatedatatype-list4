testlist <- list(n = -318769401L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)