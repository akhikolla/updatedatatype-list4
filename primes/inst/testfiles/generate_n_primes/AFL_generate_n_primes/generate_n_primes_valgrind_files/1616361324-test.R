testlist <- list(n = 6956L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)