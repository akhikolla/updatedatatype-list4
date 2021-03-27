testlist <- list(n = 4194358L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)