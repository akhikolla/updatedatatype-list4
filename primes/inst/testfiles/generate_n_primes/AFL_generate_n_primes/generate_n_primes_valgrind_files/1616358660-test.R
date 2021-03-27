testlist <- list(n = 35001878L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)