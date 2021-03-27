testlist <- list(n = -151060480L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)