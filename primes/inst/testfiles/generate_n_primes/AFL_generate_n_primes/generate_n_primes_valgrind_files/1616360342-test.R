testlist <- list(n = 554568237L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)