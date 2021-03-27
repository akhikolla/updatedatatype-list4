testlist <- list(n = 1862299503L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)