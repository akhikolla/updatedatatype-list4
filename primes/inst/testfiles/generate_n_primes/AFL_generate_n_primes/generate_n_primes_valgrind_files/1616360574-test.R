testlist <- list(n = 32963L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)