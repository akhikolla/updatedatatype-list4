testlist <- list(n = 184549377L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)