testlist <- list(n = 7105644L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)