testlist <- list(n = 186521100L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)