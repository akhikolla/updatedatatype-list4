testlist <- list(n = -303235072L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)