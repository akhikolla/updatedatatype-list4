testlist <- list(n = 452984832L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)