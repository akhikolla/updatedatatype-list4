testlist <- list(n = 2145994496L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)