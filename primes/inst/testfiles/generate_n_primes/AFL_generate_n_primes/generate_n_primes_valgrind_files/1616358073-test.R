testlist <- list(n = 452970239L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)