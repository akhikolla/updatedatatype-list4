testlist <- list(n = 1667432313L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)