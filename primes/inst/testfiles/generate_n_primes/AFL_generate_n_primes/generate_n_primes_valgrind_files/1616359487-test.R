testlist <- list(n = 185476152L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)