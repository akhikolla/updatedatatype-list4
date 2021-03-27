testlist <- list(n = 1679213312L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)