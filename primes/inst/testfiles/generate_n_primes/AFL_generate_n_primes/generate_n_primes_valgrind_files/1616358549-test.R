testlist <- list(n = -8388526L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)