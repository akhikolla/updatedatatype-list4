testlist <- list(n = -149356475L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)