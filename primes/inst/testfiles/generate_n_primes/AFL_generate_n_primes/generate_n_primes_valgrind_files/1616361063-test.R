testlist <- list(n = 1264814473L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)