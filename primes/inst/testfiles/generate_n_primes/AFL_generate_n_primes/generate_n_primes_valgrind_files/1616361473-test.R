testlist <- list(n = 8388352L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)