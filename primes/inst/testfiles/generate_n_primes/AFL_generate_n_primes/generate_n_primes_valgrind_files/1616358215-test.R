testlist <- list(n = 131072L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)