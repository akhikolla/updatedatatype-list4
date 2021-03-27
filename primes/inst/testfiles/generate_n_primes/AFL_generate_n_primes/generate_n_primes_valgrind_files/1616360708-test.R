testlist <- list(n = 1077968895L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)