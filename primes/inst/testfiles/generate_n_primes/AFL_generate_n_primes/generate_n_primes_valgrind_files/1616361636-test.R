testlist <- list(n = 16836865L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)