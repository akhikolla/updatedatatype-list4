testlist <- list(n = 191758463L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)