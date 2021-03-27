testlist <- list(n = 254759168L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)