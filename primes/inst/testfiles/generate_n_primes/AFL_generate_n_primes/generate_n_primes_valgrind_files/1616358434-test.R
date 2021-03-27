testlist <- list(n = 198704641L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)