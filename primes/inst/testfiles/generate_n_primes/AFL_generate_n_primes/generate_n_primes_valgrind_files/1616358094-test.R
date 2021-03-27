testlist <- list(n = 24714240L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)