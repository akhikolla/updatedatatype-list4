testlist <- list(n = 2147154682L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)