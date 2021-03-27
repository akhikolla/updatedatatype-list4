testlist <- list(n = 8454144L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)