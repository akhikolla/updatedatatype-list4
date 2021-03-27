testlist <- list(n = 840974335L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)