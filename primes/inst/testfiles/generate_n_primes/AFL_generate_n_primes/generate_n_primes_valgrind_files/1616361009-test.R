testlist <- list(n = 1499027801L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)