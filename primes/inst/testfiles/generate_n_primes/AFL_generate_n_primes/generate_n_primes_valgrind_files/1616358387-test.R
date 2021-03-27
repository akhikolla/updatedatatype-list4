testlist <- list(n = -16056320L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)