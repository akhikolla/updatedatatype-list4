testlist <- list(n = -4299776L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)