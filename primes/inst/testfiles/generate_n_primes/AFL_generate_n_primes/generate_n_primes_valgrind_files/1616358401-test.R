testlist <- list(n = 994592780L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)